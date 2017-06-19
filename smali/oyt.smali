.class final synthetic Loyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Loys;


# direct methods
.method constructor <init>(Loys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyt;->a:Loys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loyt;->a:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    return-void
.end method
