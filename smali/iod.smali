.class public final synthetic Liod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liob;

.field private b:Liye;


# direct methods
.method public constructor <init>(Liob;Liye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Liob;

    iput-object p2, p0, Liod;->b:Liye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liod;->a:Liob;

    iget-object v1, p0, Liod;->b:Liye;

    .line 2
    invoke-virtual {v0, v1}, Liob;->a(Liye;)V

    .line 3
    return-void
.end method
