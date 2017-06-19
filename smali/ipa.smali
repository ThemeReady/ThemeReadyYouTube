.class final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwil;

.field private synthetic b:Lioo;


# direct methods
.method constructor <init>(Lioo;Lwil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipa;->b:Lioo;

    iput-object p2, p0, Lipa;->a:Lwil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lipa;->b:Lioo;

    .line 3
    iget-object v0, v0, Lioo;->a:Lwie;

    .line 4
    iget-object v1, p0, Lipa;->a:Lwil;

    invoke-interface {v0, v1}, Lwie;->a(Lwil;)V

    .line 5
    return-void
.end method
