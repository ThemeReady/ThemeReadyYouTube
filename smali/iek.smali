.class final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lieg;


# direct methods
.method public constructor <init>(Lieg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liek;->b:Lieg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liek;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Liek;->b:Lieg;

    .line 8
    iget-object v0, v1, Lieg;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lacws;->a:Lacws;

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lieg;->a(Lacws;)V

    .line 11
    return-void

    .line 9
    :cond_0
    sget-object v0, Lacws;->b:Lacws;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Liek;->b:Lieg;

    .line 14
    iget-object v0, v0, Lieg;->b:Lieh;

    .line 15
    iget-object v1, p0, Liek;->a:Ljava/lang/String;

    iget-object v2, p0, Liek;->b:Lieg;

    invoke-virtual {v2}, Lieg;->c()Z

    move-result v2

    iget-object v3, p0, Liek;->b:Lieg;

    invoke-virtual {v3}, Lieg;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lieh;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 16
    return-void
.end method
