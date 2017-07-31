.class final synthetic Levd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Levc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Levd;->a:Levc;

    .line 2
    invoke-virtual {v0}, Levc;->a()V

    .line 3
    return-void
.end method
