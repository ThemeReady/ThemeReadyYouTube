.class final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Liro;


# direct methods
.method constructor <init>(Liro;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirs;->c:Liro;

    iput p2, p0, Lirs;->a:I

    iput p3, p0, Lirs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lirs;->c:Liro;

    .line 3
    iget-object v0, v0, Liro;->a:Linp;

    .line 4
    iget v1, p0, Lirs;->a:I

    iget v2, p0, Lirs;->b:I

    invoke-interface {v0, v1, v2}, Linp;->a(II)V

    .line 5
    return-void
.end method
