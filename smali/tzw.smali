.class final synthetic Ltzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzu;


# direct methods
.method constructor <init>(Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzw;->a:Ltzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltzw;->a:Ltzu;

    invoke-virtual {v0}, Ltzu;->o()V

    return-void
.end method
