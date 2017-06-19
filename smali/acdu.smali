.class final synthetic Lacdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lavw;


# direct methods
.method constructor <init>(Lavw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdu;->a:Lavw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lacdu;->a:Lavw;

    invoke-static {v0}, Lacdt;->b(Lavw;)V

    return-void
.end method
