.class final Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvjc;

.field private synthetic d:Lvhw;


# direct methods
.method constructor <init>(Lvhw;Ljava/lang/String;Ljava/lang/String;Lvjc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvib;->d:Lvhw;

    iput-object p2, p0, Lvib;->a:Ljava/lang/String;

    iput-object p3, p0, Lvib;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvib;->c:Lvjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvib;->d:Lvhw;

    iget-object v1, p0, Lvib;->a:Ljava/lang/String;

    iget-object v2, p0, Lvib;->b:Ljava/lang/String;

    iget-object v3, p0, Lvib;->c:Lvjc;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lvhw;->b(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    .line 4
    return-void
.end method
