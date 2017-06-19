.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Laehv;
.source "SourceFile"


# instance fields
.field private a:Laehv;


# direct methods
.method public constructor <init>(Laehv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laehv;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laehv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laehv;

    invoke-virtual {v0, p1}, Laehv;->a(I)V

    .line 5
    return-void
.end method
