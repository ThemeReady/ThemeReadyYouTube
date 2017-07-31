.class public final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;
.implements Lbge;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbep;->a:Landroid/content/res/AssetManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lazp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lazx;

    invoke-direct {v0, p1, p2}, Lazx;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbgk;)Lbgc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lben;

    iget-object v1, p0, Lbep;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lben;-><init>(Landroid/content/res/AssetManager;Lbeo;)V

    return-object v0
.end method
