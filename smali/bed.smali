.class public final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbec;
.implements Lbfs;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbed;->a:Landroid/content/res/AssetManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lazd;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lazl;

    invoke-direct {v0, p1, p2}, Lazl;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbfy;)Lbfq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbeb;

    iget-object v1, p0, Lbed;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbeb;-><init>(Landroid/content/res/AssetManager;Lbec;)V

    return-object v0
.end method
