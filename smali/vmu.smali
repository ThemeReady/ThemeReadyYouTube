.class final synthetic Lvmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsu;


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmu;->a:Lwsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvmu;->a:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    return-void
.end method
