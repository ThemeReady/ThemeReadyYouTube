.class final Lirq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Liro;


# direct methods
.method constructor <init>(Liro;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirq;->d:Liro;

    iput-object p2, p0, Lirq;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lirq;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lirq;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lirq;->d:Liro;

    .line 3
    iget-object v0, v0, Liro;->a:Lwkj;

    .line 4
    iget-object v1, p0, Lirq;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lirq;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lirq;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3}, Lwkj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
