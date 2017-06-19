.class public final Lvil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvil;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvim;

    .line 4
    iget-object v0, p1, Lvim;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lvil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    return v0
.end method
