.class final Ladba;
.super Ladbn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Laday;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladbn;-><init>(Ladbl;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ladaz;

    invoke-direct {v0}, Ladaz;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ladbn;->a(Ladbm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
