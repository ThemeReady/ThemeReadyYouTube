.class final Lnwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwo;->a:Lnwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 3
    invoke-virtual {v0, p1}, Lnwn;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Labio;

    .line 6
    iget-object v0, p0, Lnwo;->a:Lnwn;

    invoke-virtual {v0, p1}, Lnwn;->a(Labio;)V

    .line 7
    return-void
.end method
