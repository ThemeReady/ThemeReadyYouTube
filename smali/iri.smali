.class final Liri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lira;


# direct methods
.method constructor <init>(Lira;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liri;->b:Lira;

    iput-object p2, p0, Liri;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liri;->b:Lira;

    .line 3
    iget-object v0, v0, Lira;->a:Lioj;

    .line 4
    iget-object v1, p0, Liri;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lioj;->a(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
