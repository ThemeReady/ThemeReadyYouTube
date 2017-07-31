.class final Ltvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ltvs;


# direct methods
.method constructor <init>(Ltvs;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvt;->c:Ltvs;

    iput p2, p0, Ltvt;->a:I

    iput p3, p0, Ltvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltvt;->c:Ltvs;

    iget-object v0, v0, Ltvs;->a:Ltvr;

    .line 3
    iget-object v0, v0, Ltvr;->t:Luae;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltvt;->c:Ltvs;

    iget-object v0, v0, Ltvs;->a:Ltvr;

    .line 6
    iget-object v0, v0, Ltvr;->t:Luae;

    .line 7
    iget v1, p0, Ltvt;->a:I

    iget v2, p0, Ltvt;->b:I

    invoke-interface {v0, v1, v2}, Luae;->a(II)V

    .line 8
    :cond_0
    return-void
.end method
