.class final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemd;->b:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lemd;->b:Lely;

    .line 3
    iget-object v0, v0, Lfi;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lemd;->b:Lely;

    invoke-virtual {v0}, Lely;->L()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lemd;->b:Lely;

    iget-object v0, v0, Lely;->ac:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lemd;->b:Lely;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi;->a(Z)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lemd;->b:Lely;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi;->a(Z)V

    .line 13
    return-void
.end method
