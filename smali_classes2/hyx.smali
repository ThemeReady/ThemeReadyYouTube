.class final Lhyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private synthetic a:Lhyw;


# direct methods
.method constructor <init>(Lhyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyx;->a:Lhyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILouf;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Louf;->b(Loui;)V

    .line 4
    iget-object v0, p0, Lhyx;->a:Lhyw;

    iget-object v1, p0, Lhyx;->a:Lhyw;

    .line 5
    iget v1, v1, Lhyw;->a:I

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhyw;->a(IZ)V

    .line 8
    :cond_1
    return-void
.end method
