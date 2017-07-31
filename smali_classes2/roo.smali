.class final synthetic Lroo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrls;


# direct methods
.method constructor <init>(Lrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroo;->a:Lrls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lroo;->a:Lrls;

    .line 2
    invoke-interface {v0}, Lrls;->a()V

    .line 3
    return-void
.end method
