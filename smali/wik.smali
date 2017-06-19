.class final synthetic Lwik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwig;


# direct methods
.method constructor <init>(Lwig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwik;->a:Lwig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwik;->a:Lwig;

    .line 2
    invoke-virtual {v0}, Lwig;->d()V

    .line 3
    return-void
.end method
