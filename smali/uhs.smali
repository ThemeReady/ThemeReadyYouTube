.class final Luhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Lodv;

.field private synthetic b:Luhr;


# direct methods
.method public constructor <init>(Luhr;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luhs;->b:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luhs;->a:Lodv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Luhs;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Luci;

    .line 7
    iget-object v0, p0, Luhs;->b:Luhr;

    .line 8
    iget-object v0, v0, Luhr;->a:Loeg;

    .line 9
    invoke-interface {v0, p1, p2}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Luhs;->a:Lodv;

    iget-object v1, p2, Luci;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
