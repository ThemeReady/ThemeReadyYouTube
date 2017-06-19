.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbge;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbge;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbfy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgc;-><init>(Landroid/content/res/Resources;Lbfq;)V

    return-object v0
.end method
