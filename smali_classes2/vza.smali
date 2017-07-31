.class final Lvza;
.super Lvzd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvyz;


# direct methods
.method constructor <init>(Lvyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvza;->a:Lvyz;

    .line 2
    invoke-direct {p0}, Lvzd;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got CallToAction image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lvza;->a:Lvyz;

    .line 7
    iget-object v0, v0, Lvyz;->a:Lvyx;

    .line 8
    invoke-interface {v0, p2}, Lvyx;->b(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method
