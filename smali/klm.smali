.class final Lklm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lklj;


# direct methods
.method constructor <init>(Lklj;)V
    .locals 0

    iput-object p1, p0, Lklm;->a:Lklj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklm;->a:Lklj;

    iget-object v0, v0, Lklj;->a:Landroid/content/Context;

    invoke-static {v0}, Ljrs;->a(Landroid/content/Context;)V

    return-void
.end method
