.class final synthetic Lvlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwro;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlu;->a:Lwro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvlu;->a:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    return-void
.end method
