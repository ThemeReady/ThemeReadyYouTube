.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lafkg;
.source "SourceFile"


# instance fields
.field private a:Lafkg;


# direct methods
.method public constructor <init>(Lafkg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafkg;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lafkg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Lafkg;

    invoke-virtual {v0, p1}, Lafkg;->a(I)V

    .line 5
    return-void
.end method
