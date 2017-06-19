.class final Ltvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ltvt;


# direct methods
.method constructor <init>(Ltvt;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvu;->c:Ltvt;

    iput p2, p0, Ltvu;->a:I

    iput p3, p0, Ltvu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltvu;->c:Ltvt;

    iget-object v0, v0, Ltvt;->a:Ltvs;

    .line 3
    iget-object v0, v0, Ltvs;->t:Ltzz;

    .line 4
    iget v1, p0, Ltvu;->a:I

    iget v2, p0, Ltvu;->b:I

    invoke-interface {v0, v1, v2}, Ltzz;->a(II)V

    .line 5
    return-void
.end method
