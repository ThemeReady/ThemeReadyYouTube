.class final synthetic Lrib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lria;


# direct methods
.method constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrib;->a:Lria;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrib;->a:Lria;

    invoke-virtual {v0}, Lria;->h()V

    return-void
.end method
