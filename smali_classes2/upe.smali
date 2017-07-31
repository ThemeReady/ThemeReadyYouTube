.class final Lupe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupe;->a:Luod;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lupe;->a:Luod;

    invoke-virtual {v0, p1}, Luod;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lupe;->a:Luod;

    invoke-virtual {v0, p1}, Luod;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
