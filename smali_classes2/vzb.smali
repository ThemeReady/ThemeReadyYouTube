.class final Lvzb;
.super Lvzd;
.source "SourceFile"


# instance fields
.field private a:Laawq;

.field private synthetic b:Lvyz;


# direct methods
.method public constructor <init>(Lvyz;Laawq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzb;->b:Lvyz;

    .line 2
    invoke-direct {p0}, Lvzd;-><init>()V

    .line 3
    iput-object p2, p0, Lvzb;->a:Laawq;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got FeaturedChannel image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lvzb;->b:Lvyz;

    .line 8
    iget-object v0, v0, Lvyz;->a:Lvyx;

    .line 9
    iget-object v1, p0, Lvzb;->a:Laawq;

    iget v1, v1, Laawq;->b:I

    iget-object v2, p0, Lvzb;->a:Laawq;

    iget v2, v2, Laawq;->c:I

    invoke-interface {v0, p2, v1, v2}, Lvyx;->a(Landroid/graphics/Bitmap;II)V

    .line 10
    return-void
.end method
