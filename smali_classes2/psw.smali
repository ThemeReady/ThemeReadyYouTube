.class final Lpsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private synthetic b:Lpsq;


# direct methods
.method constructor <init>(Lpsq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpsw;->b:Lpsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lpsw;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lpsw;->b:Lpsq;

    invoke-virtual {v0}, Lpsq;->a()V

    .line 4
    return-void
.end method
