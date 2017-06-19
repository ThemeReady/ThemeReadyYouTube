.class final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwip;

.field private synthetic b:Lioo;


# direct methods
.method constructor <init>(Lioo;Lwip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lior;->b:Lioo;

    iput-object p2, p0, Lior;->a:Lwip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lior;->b:Lioo;

    .line 3
    iget-object v0, v0, Lioo;->a:Lwie;

    .line 4
    iget-object v1, p0, Lior;->a:Lwip;

    invoke-interface {v0, v1}, Lwie;->a(Lwip;)V

    .line 5
    return-void
.end method
