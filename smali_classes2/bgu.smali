.class public final Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbgs;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbgk;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbgc;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgs;-><init>(Lbgc;)V

    return-object v0
.end method
