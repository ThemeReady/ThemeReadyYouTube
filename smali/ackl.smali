.class final synthetic Lackl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lawh;


# direct methods
.method constructor <init>(Lawh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackl;->a:Lawh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lackl;->a:Lawh;

    invoke-static {v0}, Lackk;->b(Lawh;)V

    return-void
.end method
