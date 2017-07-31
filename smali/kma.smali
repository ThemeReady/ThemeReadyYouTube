.class final Lkma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lklz;


# direct methods
.method constructor <init>(Lklz;)V
    .locals 0

    iput-object p1, p0, Lkma;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkma;->a:Lklz;

    invoke-static {v0}, Lklz;->a(Lklz;)V

    return-void
.end method
