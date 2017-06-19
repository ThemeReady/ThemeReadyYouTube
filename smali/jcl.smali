.class final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljck;


# direct methods
.method constructor <init>(Ljck;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcl;->c:Ljck;

    iput p2, p0, Ljcl;->a:I

    iput p3, p0, Ljcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljcl;->c:Ljck;

    .line 3
    iget-object v0, v0, Ljck;->b:Ljcq;

    .line 4
    iget v1, p0, Ljcl;->a:I

    iget v2, p0, Ljcl;->b:I

    invoke-interface {v0, v1, v2}, Ljcq;->a(II)V

    .line 5
    return-void
.end method
