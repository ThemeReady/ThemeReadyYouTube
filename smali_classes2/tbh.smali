.class final synthetic Ltbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbh;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltbh;->a:Ltbg;

    .line 2
    invoke-virtual {v0}, Ltbg;->a()V

    .line 3
    return-void
.end method
