.class final synthetic Lwwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwv;->a:Ljng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwwv;->a:Ljng;

    invoke-virtual {v0}, Ljng;->a()V

    return-void
.end method
