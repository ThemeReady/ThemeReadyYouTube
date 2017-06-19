.class final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyg;

.field private synthetic b:Liyc;


# direct methods
.method constructor <init>(Liyc;Liyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyd;->b:Liyc;

    iput-object p2, p0, Liyd;->a:Liyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liyd;->b:Liyc;

    .line 3
    iget-object v0, v0, Liyc;->c:Liyh;

    .line 4
    iget-object v1, p0, Liyd;->a:Liyg;

    invoke-interface {v0, v1}, Liyh;->a(Liyg;)V

    .line 5
    return-void
.end method
