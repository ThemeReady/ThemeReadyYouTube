.class final synthetic Lpmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmo;


# direct methods
.method constructor <init>(Lpmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmp;->a:Lpmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpmp;->a:Lpmo;

    .line 2
    invoke-virtual {v0}, Lpmo;->b()V

    .line 3
    return-void
.end method
