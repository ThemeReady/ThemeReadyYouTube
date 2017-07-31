.class final synthetic Lrdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdg;

.field private b:Lydb;


# direct methods
.method constructor <init>(Lrdg;Lydb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:Lrdg;

    iput-object p2, p0, Lrdi;->b:Lydb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrdi;->a:Lrdg;

    iget-object v1, p0, Lrdi;->b:Lydb;

    .line 2
    invoke-virtual {v0, v1}, Labqh;->a(Lydb;)V

    .line 3
    return-void
.end method
