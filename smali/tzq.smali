.class final synthetic Ltzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzp;


# direct methods
.method constructor <init>(Ltzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzq;->a:Ltzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltzq;->a:Ltzp;

    invoke-virtual {v0}, Ltzp;->n()V

    return-void
.end method
