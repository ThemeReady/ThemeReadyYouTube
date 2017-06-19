.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbko;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawz;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Landroid/content/Context;Laxd;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Lbfd;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Layl;

    invoke-direct {v2, p1}, Layl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    .line 4
    return-void
.end method
