.class final Laczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczf;


# instance fields
.field public final synthetic a:Lacye;


# direct methods
.method constructor <init>(Lacye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczb;->a:Lacye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacza;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laczc;

    invoke-direct {v0, p0, p1, p2}, Laczc;-><init>(Laczb;Lacza;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
