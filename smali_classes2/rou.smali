.class final synthetic Lrou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmg;


# direct methods
.method constructor <init>(Lrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrou;->a:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrou;->a:Lrmg;

    invoke-static {v0}, Lror;->a(Lrmg;)V

    return-void
.end method
