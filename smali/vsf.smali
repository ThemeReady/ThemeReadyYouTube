.class public final Lvsf;
.super Lvsl;
.source "SourceFile"


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lvui;Lvuj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lvsl;-><init>(Lvui;Lvuj;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvsf;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lvxb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvsf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxb;

    return-object v0
.end method
