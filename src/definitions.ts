declare global {
  interface PluginRegistry {
    GetLatestLibraryPhoto?: GetLatestLibraryPhoto;
  }
}

export interface GetLatestLibraryPhoto {
  getLastPhotoTaken(): Promise<any>;
}
