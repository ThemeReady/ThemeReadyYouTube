.class final synthetic Ltzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzu;


# direct methods
.method constructor <init>(Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzv;->a:Ltzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltzv;->a:Ltzu;

    invoke-virtual {v0}, Ltzu;->n()V

    return-void
.end method
