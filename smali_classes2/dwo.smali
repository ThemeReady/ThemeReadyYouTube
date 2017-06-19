.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwo;->b:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ldwo;->b:Ldwn;

    invoke-virtual {v0}, Ldwn;->b()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ldwo;->b:Ldwn;

    .line 6
    iget-object v1, v1, Ldwn;->d:Loum;

    .line 7
    invoke-interface {v1, v0}, Loum;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldwo;->b:Ldwn;

    .line 10
    iget-object v0, v0, Ldwn;->d:Loum;

    .line 11
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
