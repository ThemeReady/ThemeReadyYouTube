.class final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsv;


# instance fields
.field private a:Ladzy;

.field private synthetic b:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Loly;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lbvd;->b:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbvd;->b:Lbuo;

    .line 5
    iget-object v0, v0, Lbuo;->as:Laebv;

    .line 6
    iget-object v1, p0, Lbvd;->b:Lbuo;

    .line 7
    iget-object v1, v1, Lbuo;->cp:Laebv;

    .line 8
    iget-object v2, p0, Lbvd;->b:Lbuo;

    .line 9
    iget-object v2, v2, Lbuo;->k:Laebv;

    .line 10
    iget-object v3, p0, Lbvd;->b:Lbuo;

    .line 11
    iget-object v3, v3, Lbuo;->t:Laebv;

    .line 13
    new-instance v4, Lnsx;

    invoke-direct {v4, v0, v1, v2, v3}, Lnsx;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    .line 14
    iput-object v4, p0, Lbvd;->a:Ladzy;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbvd;->a:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
