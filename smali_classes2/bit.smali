.class final Lbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbin;


# instance fields
.field private a:Lbiq;

.field private b:Lbne;


# direct methods
.method public constructor <init>(Lbiq;Lbne;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbit;->a:Lbiq;

    .line 3
    iput-object p2, p0, Lbit;->b:Lbne;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbit;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()V

    .line 6
    return-void
.end method

.method public final a(Lbct;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbit;->b:Lbne;

    .line 8
    iget-object v0, v0, Lbne;->a:Ljava/io/IOException;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1, p2}, Lbct;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    return-void
.end method
