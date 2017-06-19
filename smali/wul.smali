.class final synthetic Lwul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwuk;


# direct methods
.method constructor <init>(Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->a:Lwuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwul;->a:Lwuk;

    .line 2
    invoke-virtual {v0}, Lwuk;->g()V

    .line 3
    return-void
.end method
