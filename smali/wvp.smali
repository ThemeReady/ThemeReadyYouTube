.class final synthetic Lwvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljjo;


# direct methods
.method constructor <init>(Ljjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvp;->a:Ljjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwvp;->a:Ljjo;

    invoke-virtual {v0}, Ljjo;->a()V

    return-void
.end method
