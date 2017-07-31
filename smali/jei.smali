.class final Ljei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljct;

.field private synthetic b:Ljeh;


# direct methods
.method constructor <init>(Ljeh;Ljct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljei;->b:Ljeh;

    iput-object p2, p0, Ljei;->a:Ljct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljei;->b:Ljeh;

    .line 3
    iget-object v0, v0, Ljeh;->a:Ljej;

    .line 4
    iget-object v1, p0, Ljei;->b:Ljeh;

    .line 5
    iget v1, v1, Ljeh;->b:I

    .line 6
    iget-object v2, p0, Ljei;->a:Ljct;

    invoke-interface {v0, v1, v2}, Ljej;->a(ILjct;)V

    .line 7
    return-void
.end method
