.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbgg;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lbfy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgg;-><init>(Lbfq;)V

    return-object v0
.end method